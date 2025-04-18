# NervaTradeAI - MetaTrader 5 Expert Advisor

NervaTradeAI combines computer vision and machine learning trained on Google TPUs to analyze markets and execute trades. It features advanced money management to maximize profits while minimizing risk exposure.

## Getting Started with NervaTrade

Before installing the Expert Advisor, you need to set up your NervaTrade account and API keys:

1. **Create your NervaTrade account**

   - Visit [https://app.nervatrade.com](https://app.nervatrade.com)
   - Sign up for an account
2. **Set up your Google Gemini API key**

   - Go to [Google AI Studio](https://ai.google.dev/)
   - Create a Gemini API key
   - Copy your API key
3. **Configure your NervaTrade prompt model**

   - Return to [https://app.nervatrade.com](https://app.nervatrade.com)
   - Navigate to the Prompt Models section
   - Create a new prompt model
   - Paste your Gemini API key
   - Configure your model settings
4. **Generate your NervaTrade API key**

   - From your dashboard, create a new NervaTrade API key
   - Save this API key - you'll need it to configure the Expert Advisor

## The Rise of AI Vibe Trading

Trading strategies are now more accessible than ever with the introduction of prompt-based "Vibe Trading." This approach bridges the gap between having a trading strategy and implementing it, without requiring programming skills.

### What is Vibe Trading?

Vibe trading is about turning your trading knowledge into automated strategies without code. If you have a solid trading approach but lack programming skills, NervaTrade allows you to express your strategy through natural language prompts that the system translates into executable trading algorithms.

### How Vibe Trading Works

1. **Express Your Strategy**

   - Describe your trading approach in natural language, just as you would explain it to another trader
   - No coding knowledge required - simply write what you want in plain English
2. **AI Translation**

   - N.E.R.V.A. translates your prompts into sophisticated, executable trading algorithms
   - Complex strategies are implemented without writing a single line of code
3. **Automated Execution**

   - Your strategy runs automatically, removing human bias and emotion from decision-making
   - The system adapts to changing market conditions based on your defined parameters

### NervaTrade's AI Advantage

NervaTrade sits at the intersection of cutting-edge technology and financial markets:

- **Advanced Pattern Recognition**: Our neural networks identify complex correlations that traditional indicators cannot detect
- **Multi-Dimensional Analysis**: Simultaneous evaluation of multiple timeframes provides deeper market context
- **Adaptive Learning**: The system continuously improves by analyzing its own performance
- **Sentiment Integration**: Market sentiment is factored into every trading decision

By deploying these AI capabilities through MetaTrader 5, we've democratized access to institutional-grade trading technology, allowing retail traders to compete on a level playing field with professionals.

## Installation Guide

### Prerequisites

- MetaTrader 5 platform installed on your computer
- A trading account with a broker that supports MetaTrader 5
- Internet connection for API communication

### Installation Steps

1. **Download the Expert Advisor Files**

   - Download both `NervaTradeAI.ex5` and `NervaTradeAI_TESTER.ex5` from this repository
2. **Install the Expert Advisor in MetaTrader 5**

   - Open your MetaTrader 5 platform
   - Go to `File` > `Open Data Folder` to open your MetaTrader 5 data directory
   - Navigate to `MQL5\Experts` folder
   - Copy the downloaded `.ex5` files into this folder
   - Restart MetaTrader 5 to ensure the files are recognized
3. **Attach the EA to a Chart**

   - Open a chart for the currency pair you wish to trade
   - In the Navigator panel (Press Ctrl+N if not visible), expand the "Expert Advisors" section
   - Find "NervaTradeAI" in the list, and drag it onto your chart
   - A configuration window will appear

## Configuration

### Enabling Automated Trading

Before using the EA, you need to enable automated trading in MetaTrader 5:

1. Click the "AutoTrading" button in the top toolbar (or press Alt+T)
2. Go to `Tools` > `Options` > `Expert Advisors`
3. Make sure the following options are enabled:

   - Allow automated trading
   - Allow WebRequest for listed URL
4. In the "WebRequest" field, add:

   ```
   https://api.nervatrade.com
   ```
5. Click "OK" to save the settings

### EA Parameters

Configure the following main parameters:

#### API Settings

- **API Key**: Your NervaTrade API key
- **Prompt Model ID**: Your model ID
- **API Check Timeframe**: Timeframe for API checks

#### Risk Management

- **Maximum Floating Drawdown**: Maximum allowed drawdown percentage
- **Maximum Open Positions**: Limit of concurrent open positions

#### Position Sizing

- **Percentage of Equity per Trade**: Risk per trade (%)
- **Commission per Lot**: Your broker's commission

#### Trading Hours

- **Daily Time Intervals**: Set specific trading hours for each day of the week
  - Format: "HH:MM-HH:MM,HH:MM-HH:MM" (allows multiple intervals per day)
  - Example: "08:30-12:00,14:00-16:30" (trades only from 8:30 AM to 12:00 PM and 2:00 PM to 4:30 PM)
  - Default: "00:00-24:00" (trades all day)
  - Available for each day: Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday

The following parameters control when the system operates for each day of the week:

- **Sunday Trading Hours** (InpSundayInterval): Set specific hours for Sunday trading
- **Monday Trading Hours** (InpMondayInterval): Set specific hours for Monday trading
- **Tuesday Trading Hours** (InpTuesdayInterval): Set specific hours for Tuesday trading
- **Wednesday Trading Hours** (InpWednesdayInterval): Set specific hours for Wednesday trading
- **Thursday Trading Hours** (InpThursdayInterval): Set specific hours for Thursday trading
- **Friday Trading Hours** (InpFridayInterval): Set specific hours for Friday trading
- **Saturday Trading Hours** (InpSaturdayInterval): Set specific hours for Saturday trading

Example configuration:

```
Sunday: "00:00-24:00" (trades all day)
Monday: "08:30-16:30" (trades only during standard market hours)
Tuesday: "08:30-12:00,14:00-16:30" (trades with a midday break)
Wednesday: "08:30-16:30" (trades only during standard market hours)
Thursday: "08:30-16:30" (trades only during standard market hours)
Friday: "08:30-16:00" (trades with an early closure)
Saturday: "00:00-00:00" (no trading on Saturday)
```

#### Exit Strategies

- Configure take profit, trailing stop, and other exit parameters according to your strategy

### Telegram Notifications (PRO and PREMIUM Users Only)

To receive trade notifications via Telegram:

1. Enable the Telegram API endpoint in MetaTrader 5:

   - Go to `Tools` > `Options` > `Expert Advisors`
   - Add the following URL to the "WebRequest" field:

   ```
   https://api.telegram.org
   ```
2. Create a Telegram Bot:

   - Open Telegram and search for "BotFather"
   - Start a chat with BotFather and send `/newbot`
   - Follow the instructions to name your bot
   - Once created, you'll receive a Bot Token (looks like `123456789:ABCdefGhIJKlmNoPQRsTUVwxyZ`)
   - Save this token
3. Get your Chat ID:

   - For personal notifications:
     - Search for "userinfobot" in Telegram
     - Start a chat and it will reply with your Chat ID
   - For group notifications:
     - Add your bot to a group
     - Send a message in the group mentioning the bot
     - Visit: `https://api.telegram.org/bot<YourBOTToken>/getUpdates`
     - Find the "chat" object that contains your "id" (will be negative for groups)
4. Configure Telegram Parameters in the EA:

   - **Telegram Bot Token**: Enter your bot token
   - **Telegram Chat ID**: Enter your chat or group ID
   - Enable desired alerts:
     - Position count alerts
     - Position open/close alerts
     - Drawdown alerts

## Regular vs. Tester Version

This repository includes two versions of the Expert Advisor:

### NervaTradeAI.ex5

- The standard version for live trading on real or demo accounts
- Uses a specific UI library for its interface
- Cannot be used in the MetaTrader 5 Strategy Tester due to interface library incompatibility

### NervaTradeAI_TESTER.ex5

- Specifically designed for backtesting in MetaTrader 5 Strategy Tester
- Includes manual trading buttons in the interface to open positions during testing
- Uses a different UI library compatible with the Strategy Tester
- Functionally identical to the standard version in terms of trading logic and strategy

**Note:** Both versions offer the same trading functionality and strategy implementation. The only difference is in the interface library used, which affects their compatibility with the Strategy Tester.

## Position Management Interface

NervaTradeAI includes a powerful position management interface specifically designed to meet client needs for effective trade monitoring and management.

### NervaTrade Manager

The NervaTrade Manager provides a comprehensive interface for monitoring and managing your trading positions in real-time. This custom-designed tool was developed based on direct client feedback to address the specific needs of professional traders.

[Watch the NervaTrade Manager Demo Video](docs/video_manager.mp4)

![NervaTrade Manager Screenshot](docs/diagram.png)

### Key Features

- **Real-time Position Monitoring**: Track all open positions with detailed statistics
- **Custom Partial Closures**: Close positions partially using two flexible methods:
  - **Position Compensation**: Balance between different positions to optimize overall exposure
  - **Monetary Amount Specification**: Close exact monetary amounts from positions (e.g., close exactly $500 worth of a position)
- **Timeframe Switching**: Switch between different timeframes for comprehensive multi-timeframe analysis
- **Deposit Load Indicator**: Visualize the weight and impact of current positions on your deposit
- **Position Management**: Open compensation positions with specific magic numbers for better trade organization
- **Risk Metrics Dashboard**: Real-time calculation of key risk metrics

This interface is continuously improved based on user feedback to ensure it meets the evolving needs of traders at all levels of experience.

## System Architecture

NervaTradeAI is built on a sophisticated event-driven architecture that integrates multiple components to create a robust trading system. The system implements several design patterns to ensure maintainability, extensibility, and reliability. The diagram below illustrates the high-level structure and relationships between the key components:

![NervaTradeAI System Architecture](docs/diagram.png)

### Design Patterns Implementation

NervaTradeAI leverages multiple design patterns to create a flexible and maintainable system:

1. **Observer Pattern**: Implemented through the event-driven architecture where components communicate through a central event dispatching system. Components subscribe to specific events and react accordingly when these events are triggered.

   - **EventDispatcher**: Central hub that manages event subscriptions and notifications
   - **IEventListener Interface**: Implemented by components that need to receive events
   - **EventType Enum**: Categorizes different types of events for targeted subscriptions
2. **Singleton Pattern**: Key system components are implemented as singletons to ensure a single point of responsibility and state management:

   - **RiskManager**: Ensures consistent risk management policies across the system
   - **TradingUtility**: Provides centralized trade execution functionality
   - **ConfigurationManager**: Maintains system-wide settings
   - **EventDispatcher**: Ensures events are processed through a single channel
3. **Strategy Pattern**: Used for implementing various trading approaches:

   - **IEntryStrategy Interface**: Defines contract for entry signal generation
   - **IExitStrategy Interface**: Defines contract for position exit mechanisms
   - **ConcreteStrategy Classes**: Implement specific trading strategies that can be swapped at runtime

### System Components

The NervaTradeAI system utilizes these patterns to create a highly modular architecture with these key components:

1. **Loose Coupling**: Components interact through events rather than direct calls, making the system more modular and maintainable.
2. **Extensibility**: New components can be added by implementing the IEventListener interface and subscribing to relevant events.
3. **Separation of Concerns**:

   - **Entry Strategies**: Handle trade entry signals from API or manual inputs
   - **Exit Strategies**: Manage position exits through trailing stops and adaptive position adjustment
   - **Risk Management**: Control position sizing, spread monitoring, and drawdown protection
   - **API Integration**: Connect to external trading signal providers with neural pattern recognition
   - **Trading Utilities**: Provide market data and order execution functionality with volatility analysis
   - **Notification System**: Send alerts and manage communications
4. **Advanced Analysis Components**:

   - **Neural Pattern Recognition**: Identifies recurring market patterns using machine learning
   - **Market Sentiment Analysis**: Evaluates market emotions and sentiment indicators
   - **Volatility Analysis**: Calculates and normalizes volatility across timeframes
   - **Position Size Management**: Optimizes trade size based on risk parameters
5. **Dual Interface Mode**:

   - Regular version with full GUI for live trading
   - Tester version with manual controls for backtesting

This architecture allows the system to handle complex trading scenarios while maintaining code organization and enabling future enhancements.

## Support

For questions or support, please contact:

- Website: [https://nervatrade.com](https://nervatrade.com)

---

© 2025 StormWave Technologies

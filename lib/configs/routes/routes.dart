import 'package:flutter/material.dart';
import 'package:v1_micro_finance/configs/routes/routes_name.dart';
import 'package:v1_micro_finance/screens/bottom/about_us_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/check_balance_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/deposit_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/packages_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/quick_loan_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/referrals_screen.dart';
import 'package:v1_micro_finance/screens/dashboard/withdraw_screen.dart';
import 'package:v1_micro_finance/screens/loan/about_loan_screen.dart';
import 'package:v1_micro_finance/screens/loan/help_screen.dart';
import 'package:v1_micro_finance/screens/loan/loan_status_screen.dart';
import 'package:v1_micro_finance/screens/loan/pay_emi_screen.dart';
import 'package:v1_micro_finance/screens/profile/edit_profile_screen.dart';
import 'package:v1_micro_finance/screens/auth/forgot_password.dart';
import 'package:v1_micro_finance/screens/bottom/home_screen.dart';
import 'package:v1_micro_finance/screens/auth/signin_screen.dart';
import 'package:v1_micro_finance/screens/auth/signup_screen.dart';
import 'package:v1_micro_finance/screens/profile/my_account_screen.dart';
import 'package:v1_micro_finance/screens/profile/nominee_screen.dart';
import 'package:v1_micro_finance/screens/onBord/splash_screen.dart';
import 'package:v1_micro_finance/screens/bottom/statement_screen.dart';
import 'package:v1_micro_finance/screens/auth/verification.dart';
import 'package:v1_micro_finance/screens/onBord/on_board_screen.dart';
import 'package:v1_micro_finance/screens/profile/profile.dart';
import 'package:v1_micro_finance/screens/withdraw/deposite/deposit_bank.dart';
import 'package:v1_micro_finance/screens/withdraw/deposite/deposit_gateway.dart';
import 'package:v1_micro_finance/screens/withdraw/deposite/deposit_crypto.dart';
import 'package:v1_micro_finance/screens/withdraw/loan/loan_bank.dart';
import 'package:v1_micro_finance/screens/withdraw/loan/loan_gateway.dart';
import 'package:v1_micro_finance/screens/withdraw/profit/profit_bank.dart';
import 'package:v1_micro_finance/screens/withdraw/profit/profit_crypto.dart';
import 'package:v1_micro_finance/screens/withdraw/profit/profit_gateway.dart';
import 'package:v1_micro_finance/test/test.dart';
import 'package:v1_micro_finance/widgets/app_drawer.dart';
import 'package:v1_micro_finance/widgets/bottom_nav_bar.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.aboutUsScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => AboutUsScreen());

      case RoutesName.editProfileScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => EditProfileScreen());

      case RoutesName.forgotPasswordScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => ForgotPasswordScreen());

      case RoutesName.homeScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen());

      case RoutesName.signInScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => SignInScreen());

      case RoutesName.signupScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => SignupScreen());

      case RoutesName.splashScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => SplashScreen());

      case RoutesName.statementScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => StatementScreen());

      case RoutesName.verificationScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => VerificationScreen());

      case RoutesName.checkBalanceScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => CheckBalanceScreen());

      case RoutesName.depositScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => DepositScreen());

      case RoutesName.packagesScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => PackagesScreen());

      case RoutesName.quickLoanScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => QuickLoanScreen());

      case RoutesName.referralsScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => ReferralsScreen());

      case RoutesName.testScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => TestScreen());

      case RoutesName.userProfile:
        return MaterialPageRoute(
            builder: (BuildContext context) => UserProfile());

      case RoutesName.nomineeScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => NomineeScreen());

      case RoutesName.userScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => UserScreen());

      case RoutesName.startedScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => StartedScreen());

      case RoutesName.bottomNavBar:
        return MaterialPageRoute(
            builder: (BuildContext context) => BottomNavBar());

      case RoutesName.appDrawer:
        return MaterialPageRoute(
            builder: (BuildContext context) => AppDrawer());

      case RoutesName.aboutInfoScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => AboutloanScreen());

      case RoutesName.helpScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => HelpScreen());
//WithDrawType Routes Name
      case RoutesName.withDrawType:
        return MaterialPageRoute(
            builder: (BuildContext context) => WithDrawType());
//EMI Routes Name
      case RoutesName.payEmiScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => PayEmiScreen());

//Loan Routes Name
      case RoutesName.loanStatusScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => LoanStatusScreen());

      case RoutesName.loanGateway:
        return MaterialPageRoute(
            builder: (BuildContext context) => LoanGateway());

      case RoutesName.loanBank:
        return MaterialPageRoute(builder: (BuildContext context) => LoanBank());

//Deposit Routes Name
      case RoutesName.depositGateway:
        return MaterialPageRoute(
            builder: (BuildContext context) => DepositGateway());

      case RoutesName.depositBank:
        return MaterialPageRoute(
            builder: (BuildContext context) => DepositBank());

      case RoutesName.depositCrypto:
        return MaterialPageRoute(
            builder: (BuildContext context) => DepositCrypto());
//Profit Routes Name

      case RoutesName.profitGateway:
        return MaterialPageRoute(
            builder: (BuildContext context) => ProfitGateway());

      case RoutesName.profitCrypto:
        return MaterialPageRoute(
            builder: (BuildContext context) => ProfitCrypto());

      case RoutesName.profitBank:
        return MaterialPageRoute(
            builder: (BuildContext context) => ProfitBank());

      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text('No route defined'),
            ),
          );
        });
    }
  }
}

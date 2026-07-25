.class public Lcom/geocomply/client/ReasonCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_CHANGES_CONTACTS_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_CONTACTS_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_CONTACTS_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_EMAIL_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_EMAIL_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_EMAIL_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_NAME_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_NAME_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_NAME_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PASSWORD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHONE_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHONE_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHONE_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHYSICAL_ADDRESS_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHYSICAL_ADDRESS_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_PHYSICAL_ADDRESS_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_SECURITY_ADD:Lcom/geocomply/client/ReasonCode;

.field public static final ACCOUNT_CHANGES_SECURITY_REMOVE:Lcom/geocomply/client/ReasonCode;

.field public static final GAME_LAUNCH_SWITCH:Lcom/geocomply/client/ReasonCode;

.field public static final INTERVAL:Lcom/geocomply/client/ReasonCode;

.field public static final IP_CHANGE:Lcom/geocomply/client/ReasonCode;

.field public static final LOGIN:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_ADD_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_ADD_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_CHANGE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_CHANGE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_REMOVE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final PAYMENT_INFORMATION_REMOVE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

.field public static final POST_INTERVAL_FOREGROUND:Lcom/geocomply/client/ReasonCode;

.field public static final PRE_WAGER:Lcom/geocomply/client/ReasonCode;

.field public static final REGISTRATION:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_DEPOSIT:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_BALANCE:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_CONTACTS:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_HELP_CENTER:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_PROFILE:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_TERMS_OF_USE:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_TRANSACTION_DETAILS:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_NAVIGATION_TRANSACTION_HISTORY:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_PURCHASE_WAGER:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_TRANSFER_DIFFERENT_USER:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_TRANSFER_SAME_USER:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_TRANSFER_SELL:Lcom/geocomply/client/ReasonCode;

.field public static final TRANSACTION_WITHDRAWAL:Lcom/geocomply/client/ReasonCode;

.field public static final USER_DRIVEN_RETRY:Lcom/geocomply/client/ReasonCode;


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "1"

    const-string v2, "Login"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->LOGIN:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "2"

    const-string v2, "Pre-wager"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PRE_WAGER:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "3"

    const-string v2, "Interval"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->INTERVAL:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "4"

    const-string v2, "IP Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->IP_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "5"

    const-string v2, "UserDrivenRetry"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->USER_DRIVEN_RETRY:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "6"

    const-string v2, "Post Interval - Foreground"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->POST_INTERVAL_FOREGROUND:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "7"

    const-string v2, "Game Launch/Switch"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->GAME_LAUNCH_SWITCH:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "8"

    const-string v2, "Registration"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->REGISTRATION:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9a"

    const-string v2, "Account changes - Name - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9b"

    const-string v2, "Account changes - Name - Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9c"

    const-string v2, "Account changes - Name - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9d"

    const-string v2, "Account changes - Phone - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9e"

    const-string v2, "Account changes - Phone - Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9f"

    const-string v2, "Account changes - Phone - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9g"

    const-string v2, "Account changes - Email - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9h"

    const-string v2, "Account changes - Email - Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9i"

    const-string v2, "Account changes - Email - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9j"

    const-string v2, "Account changes - Password"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PASSWORD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9k"

    const-string v2, "Account changes - Security - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_SECURITY_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9l"

    const-string v2, "Account changes - Security - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_SECURITY_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9m"

    const-string v2, "Account changes - Physical Address - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9n"

    const-string v2, "Account changes - Physical Address - Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9o"

    const-string v2, "Account changes - Physical Address - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9p"

    const-string v2, "Account changes - Contacts - Add"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_ADD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9q"

    const-string v2, "Account changes - Contacts - Change"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_CHANGE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "9r"

    const-string v2, "Account changes - Contacts - Remove"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_REMOVE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10a"

    const-string v2, "Payment information - Add funding method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_ADD_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10b"

    const-string v2, "Payment information - Change funding method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_CHANGE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10c"

    const-string v2, "Payment information - Remove funding method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_REMOVE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10d"

    const-string v2, "Payment information - Add withdrawal method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_ADD_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10e"

    const-string v2, "Payment information - Change withdrawal method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_CHANGE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "10f"

    const-string v2, "Payment information - Remove withdrawal method"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_REMOVE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11a"

    const-string v2, "Transaction - Deposit"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_DEPOSIT:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11b"

    const-string v2, "Transaction - Withdrawal"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_WITHDRAWAL:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11c"

    const-string v2, "Transaction - Purchase / Wager"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_PURCHASE_WAGER:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11d"

    const-string v2, "Transaction - Sell"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_SELL:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11e"

    const-string v2, "Transaction - Transfer - Same user"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_SAME_USER:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "11f"

    const-string v2, "Transaction - Transfer - Different user"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_DIFFERENT_USER:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12a"

    const-string v2, "Transaction - Navigation - Balance"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_BALANCE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12b"

    const-string v2, "Transaction - Navigation - Transaction History"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TRANSACTION_HISTORY:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12c"

    const-string v2, "Transaction - Navigation - Transaction details"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TRANSACTION_DETAILS:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12d"

    const-string v2, "Transaction - Navigation - Profile"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_PROFILE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12e"

    const-string v2, "Transaction - Navigation - Help Center"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_HELP_CENTER:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12f"

    const-string v2, "Transaction - Navigation - Terms of use"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TERMS_OF_USE:Lcom/geocomply/client/ReasonCode;

    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "12g"

    const-string v2, "Transaction - Navigation - Contacts"

    invoke-direct {v0, v1, v2}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_CONTACTS:Lcom/geocomply/client/ReasonCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/client/ReasonCode;->mCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/client/ReasonCode;->mReason:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geocomply/client/ReasonCode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/geocomply/client/ReasonCode;->LOGIN:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PRE_WAGER:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/geocomply/client/ReasonCode;->INTERVAL:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/geocomply/client/ReasonCode;->IP_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/geocomply/client/ReasonCode;->USER_DRIVEN_RETRY:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/geocomply/client/ReasonCode;->POST_INTERVAL_FOREGROUND:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/geocomply/client/ReasonCode;->GAME_LAUNCH_SWITCH:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/geocomply/client/ReasonCode;->REGISTRATION:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_NAME_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHONE_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_EMAIL_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PASSWORD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_SECURITY_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_SECURITY_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_PHYSICAL_ADDRESS_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_ADD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_CHANGE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    sget-object v0, Lcom/geocomply/client/ReasonCode;->ACCOUNT_CHANGES_CONTACTS_REMOVE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_ADD_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_CHANGE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    :cond_1c
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_REMOVE_FUNDING_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_ADD_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v0

    :cond_1e
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_CHANGE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-object v0

    :cond_1f
    sget-object v0, Lcom/geocomply/client/ReasonCode;->PAYMENT_INFORMATION_REMOVE_WITHDRAWAL_METHOD:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_DEPOSIT:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_WITHDRAWAL:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    :cond_22
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_PURCHASE_WAGER:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v0

    :cond_23
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_SELL:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v0

    :cond_24
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_SAME_USER:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    :cond_25
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_TRANSFER_DIFFERENT_USER:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-object v0

    :cond_26
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_BALANCE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    return-object v0

    :cond_27
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TRANSACTION_HISTORY:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v0

    :cond_28
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TRANSACTION_DETAILS:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v0

    :cond_29
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_PROFILE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    :cond_2a
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_HELP_CENTER:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object v0

    :cond_2b
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_TERMS_OF_USE:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    :cond_2c
    sget-object v0, Lcom/geocomply/client/ReasonCode;->TRANSACTION_NAVIGATION_CONTACTS:Lcom/geocomply/client/ReasonCode;

    invoke-virtual {v0}, Lcom/geocomply/client/ReasonCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/geocomply/client/ReasonCode;

    const-string v1, "REASON_CODE_NOT_SUPPORTED"

    invoke-direct {v0, p0, v1}, Lcom/geocomply/client/ReasonCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/ReasonCode;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/client/ReasonCode;->mReason:Ljava/lang/String;

    return-object p0
.end method

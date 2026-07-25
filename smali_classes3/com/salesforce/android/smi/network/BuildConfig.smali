.class public final Lcom/salesforce/android/smi/network/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.salesforce.android.smi.network"

.field public static final LOCAL:Ljava/lang/Boolean;

.field public static final SDK_CAPABILITIES_VERSION:Ljava/lang/String; = "254"

.field public static final SDK_SHA:Ljava/lang/String; = "8449352e7"

.field public static final SDK_VERSION:Ljava/lang/String; = "1.9.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/salesforce/android/smi/network/BuildConfig;->LOCAL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

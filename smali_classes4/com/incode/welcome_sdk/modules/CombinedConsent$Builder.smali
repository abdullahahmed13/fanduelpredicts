.class public final Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CombinedConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "",
        "combinedConsentsId",
        "setCombinedConsentsId",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;",
        "offlineConsent",
        "setOfflineCombinedConsentData",
        "(Lcom/incode/welcome_sdk/data/CombinedConsentData;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/data/CombinedConsentData;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private combinedConsentsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->combinedConsentsId:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/CombinedConsent;-><init>(Ljava/lang/String;Lcom/incode/welcome_sdk/data/CombinedConsentData;)V

    sget p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->d:I

    return-object v0
.end method

.method public final setCombinedConsentsId(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->d:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->combinedConsentsId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    return-object p0
.end method

.method public final setOfflineCombinedConsentData(Lcom/incode/welcome_sdk/data/CombinedConsentData;)Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/CombinedConsentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/CombinedConsent$Builder;->offlineConsent:Lcom/incode/welcome_sdk/data/CombinedConsentData;

    :goto_0
    return-object p0
.end method

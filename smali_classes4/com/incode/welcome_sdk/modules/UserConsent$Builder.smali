.class public final Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/UserConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/UserConsent;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/modules/UserConsent;

    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->content:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/UserConsent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->content:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/UserConsent$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->title:Ljava/lang/String;

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/UserConsent$Builder;->title:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

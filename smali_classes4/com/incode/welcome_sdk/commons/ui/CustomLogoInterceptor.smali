.class public final Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/b3nedikt/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;",
        "Ldev/b3nedikt/viewpump/Interceptor;",
        "<init>",
        "()V",
        "Ldev/b3nedikt/viewpump/Interceptor$Chain;",
        "p0",
        "Ldev/b3nedikt/viewpump/InflateResult;",
        "intercept",
        "(Ldev/b3nedikt/viewpump/Interceptor$Chain;)Ldev/b3nedikt/viewpump/InflateResult;",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "themeConfiguration",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "getThemeConfiguration",
        "()Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "setThemeConfiguration",
        "(Lcom/incode/welcome_sdk/ThemeConfiguration;)V"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I

.field private static themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->INSTANCE:Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:I

    add-int/lit8 v0, p0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final intercept(Ldev/b3nedikt/viewpump/Interceptor$Chain;)Ldev/b3nedikt/viewpump/InflateResult;
    .locals 2
    .param p1    # Ldev/b3nedikt/viewpump/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldev/b3nedikt/viewpump/Interceptor$Chain;->request()Ldev/b3nedikt/viewpump/InflateRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Ldev/b3nedikt/viewpump/Interceptor$Chain;->proceed(Ldev/b3nedikt/viewpump/InflateRequest;)Ldev/b3nedikt/viewpump/InflateResult;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:I

    invoke-virtual {p0}, Ldev/b3nedikt/viewpump/InflateResult;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getLogo()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_logo_top:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-object p0
.end method

.method public final setThemeConfiguration(Lcom/incode/welcome_sdk/ThemeConfiguration;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ThemeConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->c:I

    add-int/lit8 v0, p0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:I

    rem-int/lit8 v0, v0, 0x2

    sput-object p1, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    if-nez v0, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomLogoInterceptor;->b:I

    return-void
.end method

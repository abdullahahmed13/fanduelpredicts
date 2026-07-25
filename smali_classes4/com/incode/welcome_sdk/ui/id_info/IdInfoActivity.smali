.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u0016\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0019\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0014\u0010\u001d\u001a\u00020/8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u00100R\u0014\u0010\u000e\u001a\u00020/8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u00100"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "publishUserCancelled",
        "showError",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "p0",
        "a",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "h",
        "j",
        "(J)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Lcom/incode/welcome_sdk/b/t;",
        "c",
        "Lcom/incode/welcome_sdk/b/t;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "Lqb/i;",
        "d",
        "()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "",
        "()Z",
        "Companion__"
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x0

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

.field private final b:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/b/t;

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->Companion__:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b:Lqb/i;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_INFO:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    const-string v0, "MMM dd yyyy"

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p5

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p3

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p3

    or-int v3, v2, p0

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v5, v1

    not-int v1, p0

    not-int v6, p3

    or-int/2addr v6, p5

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    not-int v2, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v4, v6

    const/high16 v0, 0x53180000

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    const/high16 v2, -0x65880000

    mul-int/2addr v2, p4

    add-int/2addr v2, v0

    const/high16 v0, 0x74e80000

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    add-int v2, p5, p3

    add-int/2addr v2, p1

    const v4, -0x38d50edb

    mul-int/2addr v4, p4

    add-int/2addr v4, v2

    const v2, -0x76bd8d01

    .line 1
    invoke-static {p2, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x361e0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    const v0, 0x10407dda

    mul-int/2addr p5, v0

    const v0, -0x7e19baaa

    add-int/2addr p5, v0

    const v0, 0x10408114

    mul-int/2addr p3, v0

    add-int/2addr p3, p5

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr v3, p3

    mul-int/lit16 v1, v1, -0x19d

    add-int/2addr v1, v3

    mul-int/lit16 p0, p0, 0x19d

    add-int/2addr p0, v1

    const p3, 0x10407f77

    mul-int/2addr p1, p3

    add-int/2addr p1, p0

    const p0, 0x7bd77333

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    const p0, 0x74aff589

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x9f20000

    const/high16 p1, -0xcbe0000

    invoke-static {v2, p0, p2, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/b/t;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/2addr p0, v3

    const/4 v3, 0x0

    const-string v4, ""

    if-nez p0, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/16 v5, 0xa

    div-int/2addr v5, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$3;

    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$3;-><init>(Lcom/incode/welcome_sdk/b/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    .line 7
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .locals 7

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    const v5, 0x2eea2bff

    const v3, -0x2eea2bfe

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "argIdCategory"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, p0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    :cond_1
    return v1
.end method

.method public static final synthetic access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(J)Ljava/lang/String;

    throw v1
.end method

.method public static final synthetic access$setIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$validateFields(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 1
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 2
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->i:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFrontSecondIdFaceCropPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->i:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFrontIdFaceCropPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_0
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_4

    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 10
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x54

    div-int/2addr v8, v0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    :goto_3
    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    const/16 v8, 0x49

    div-int/2addr v8, v0

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    move v0, v2

    :cond_6
    if-eqz v0, :cond_8

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    throw v5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_9

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    .line 17
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    .line 18
    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v3, Lcom/incode/welcome_sdk/b/t;->h:Landroid/widget/RadioButton;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->c:Lcom/incode/welcome_sdk/data/local/h;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    iget-object v0, v3, Lcom/incode/welcome_sdk/b/t;->j:Landroid/widget/RadioButton;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/h;->a:Lcom/incode/welcome_sdk/data/local/h;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v5

    .line 22
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5
.end method

.method private final b()V
    .locals 4

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x31

    .line 43
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 46
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$1;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/t;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/b;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_info/b;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 37
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 38
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    return-void
.end method

.method private final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 30
    new-instance v4, LZ6/h;

    const/4 v1, 0x1

    invoke-direct {v4, v1, v0, p2}, LZ6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move-object v2, v4

    move v4, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 1

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 3
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;-><init>(Lcom/incode/welcome_sdk/b/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V
    .locals 3

    .line 7
    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "argEditableOcr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/DialogInterface;

    .line 38
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x7

    .line 40
    div-int/2addr p0, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 11

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    move-object v0, p2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    .line 9
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDateSecondId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 15
    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez v1, :cond_6

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    iget-object p2, p1, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result p0

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V

    return-void

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance p0, Lcom/incode/welcome_sdk/results/IdInfoResult;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/b/t;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/t;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 6
    sget-object p0, Lcom/incode/welcome_sdk/data/local/h;->a:Lcom/incode/welcome_sdk/data/local/h;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/data/local/h;->c:Lcom/incode/welcome_sdk/data/local/h;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    throw v1
.end method

.method private final e(J)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    return-object p0
.end method

.method private static final e(Landroid/content/DialogInterface;)V
    .locals 7

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    const v5, -0x599cc646

    const v3, 0x599cc646

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 7

    .line 18
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    const v5, 0x25a643df

    const v3, -0x25a643dd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v5, p0, Lcom/incode/welcome_sdk/b/t;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/g;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/g;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/g;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/g;->e(Landroid/widget/EditText;)Z

    throw v1

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->g:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/t;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->Companion__:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final publishUserCancelled()V
    .locals 11

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    move-result-object p0

    new-instance v10, Lcom/incode/welcome_sdk/results/IdInfoResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/t;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/t;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x55

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/t;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/t;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    :goto_0
    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->B(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    goto :goto_1

    :cond_1
    const-string v0, "argIdInfoModel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    :goto_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez p1, :cond_3

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const-string v6, ""

    const-string v7, ""

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/b/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/t;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    add-int/lit8 v6, v5, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v4, v3, v5

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/incode/welcome_sdk/ui/id_info/a;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lcom/incode/welcome_sdk/ui/id_info/a;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/t;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lcom/incode/welcome_sdk/ui/id_info/a;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/b/t;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-eqz p1, :cond_5

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v5

    const v8, 0x2eea2bff

    const v6, -0x2eea2bfe

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->j()V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final showError()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_info_error_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_info_error_message:I

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

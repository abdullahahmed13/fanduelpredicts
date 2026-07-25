.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;,
        Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0013\u0010\u0010\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0013\u0010\u0018\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0013\u0010\u0019\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0013\u0010\u001a\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0013\u0010\u001b\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u001d\u0010\u0017\u001a\u00020\u0007*\u00020\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0017\u0010\u0010\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\"R\u001a\u0010$\u001a\u00020#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010\u001a\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008\u0015\u0010/R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001e008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001e028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00087\u00106"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "showLoading",
        "",
        "success",
        "showResult",
        "(Z)V",
        "e",
        "Lcom/incode/welcome_sdk/b/j;",
        "(Lcom/incode/welcome_sdk/b/j;)V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Z",
        "b",
        "c",
        "a",
        "h",
        "j",
        "()Z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V",
        "f",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
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
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "",
        "Ljava/util/Set;",
        "",
        "Ljava/util/List;",
        "Lcom/incode/welcome_sdk/b/j;",
        "",
        "Ljava/util/Map;",
        "i",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private final a:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/b/j;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYC_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a:Lqb/i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/b/j;

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/incode/welcome_sdk/b/j;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v3, LW3/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x9

    .line 14
    div-int/2addr p0, v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, LW3/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    const v1, -0x64fdca6b

    const v4, 0x64fdca6c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/b/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 2
    iget-object v2, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_error_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v3, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 5
    iget-object v2, v1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v3, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 6
    const-string v2, "argVerifyEmail"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v10

    const v13, -0x2135e521

    const v16, 0x2135e521

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 9
    :goto_0
    const-string v2, "argVerifyPhone"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 17
    instance-of v1, p0, Ljava/util/Collection;

    const/16 v3, 0x8

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x13

    .line 18
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 19
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 20
    :cond_1
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 23
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v0

    if-nez v0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d(Lcom/incode/welcome_sdk/b/j;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a(Lcom/incode/welcome_sdk/b/j;)V

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$showNecessaryFormItems(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 58
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Ljava/util/Map;

    if-nez v2, :cond_0

    const/16 v2, 0x33

    div-int/2addr v2, v0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x52

    div-int/2addr p0, v0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 3

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 54
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/b/j;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    .line 4
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v3, "argVerifyName"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v10

    const v3, -0x2135e521

    const v19, 0x2135e521

    move v6, v3

    move/from16 v9, v19

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const-string v5, "argVerifyEmail"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    move v13, v3

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    const-string v5, "argVerifyAddress"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    move v13, v3

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    const-string v5, "argVerifyPhone"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    move v13, v3

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, "+"

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v5, v6}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x15

    .line 20
    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v5, v6}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    :goto_0
    const-string v5, "argVerifyTaxId"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    move v13, v3

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 25
    iget-object v5, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    const-string v5, "argVerifyDateOfBirth"

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v17

    move v13, v3

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 28
    iget-object v0, v1, Lcom/incode/welcome_sdk/b/j;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/results/EKYCResult;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 31
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v6

    .line 34
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v10

    .line 38
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItem()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    iget-object v12, v1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getFiledType()Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    move-result-object v3

    sget-object v14, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    if-ne v3, v14, :cond_0

    .line 42
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeSpecialCharactersFromCPF(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v14, v3

    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 44
    :goto_1
    iget-object v3, v1, Lcom/incode/welcome_sdk/b/j;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v15

    .line 45
    iget-object v1, v1, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItem()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v3, v2

    .line 46
    invoke-direct/range {v3 .. v16}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/ScreenName;->EKYC_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 49
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 50
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b()V

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$5;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$5;-><init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b:Ljava/util/Map;

    const-string v1, ""

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method private final c()V
    .locals 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 17
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x75

    .line 19
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 20
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/b/j;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p1

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p3

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p3

    or-int v6, v5, p1

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v7, v1

    or-int v1, v0, p4

    not-int v8, v1

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v8, v7

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v0

    or-int v0, v6, p4

    not-int v0, v0

    or-int/2addr p3, v0

    const v0, 0x10c4668

    mul-int/2addr v0, p3

    add-int/2addr v0, v8

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x3d980000    # -58.0f

    mul-int/2addr v0, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    add-int v0, p1, p4

    add-int/2addr v0, p2

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p6

    add-int/2addr v3, v0

    const v0, -0x6368740a

    .line 1
    invoke-static {p5, v0, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    const v1, -0x17fc1107

    mul-int/2addr p1, v1

    const v1, -0x4e710b6e

    add-int/2addr p1, v1

    const v1, -0x17fc060f

    mul-int/2addr p4, v1

    add-int/2addr p4, p1

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr v4, p4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr v2, v4

    mul-int/lit16 p3, p3, 0x3a8

    add-int/2addr p3, v2

    const p1, -0x17fc09b7

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    const p1, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p6, p1

    add-int/2addr p6, p2

    const p1, -0x2468b2da

    mul-int/2addr p5, p1

    add-int/2addr p5, p6

    const/high16 p1, -0x31390000

    const/high16 p2, -0x3f5f0000    # -5.03125f

    invoke-static {v0, p1, p5, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    aget-object p1, p0, p4

    check-cast p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p1, p0, p4

    check-cast p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/b/j;

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 5
    invoke-virtual {p1}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_countries:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "US"

    const-string p6, "BR"

    filled-new-array {p5, p6}, [Ljava/lang/String;

    move-result-object p5

    .line 7
    sget p6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_country_form_title:I

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$3;

    invoke-direct {p4, p1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;)V

    invoke-virtual {p2, p3, p5, p6, p4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p2, p0, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->selectFirstOption()V

    .line 10
    iget-object p2, p0, Lcom/incode/welcome_sdk/b/j;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsDatePicker()V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 12
    invoke-virtual {p1}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_brazil_nationalities:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 13
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_nationality_form_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string p0, "brazilian"

    const-string p1, "naturalizedBrazilian"

    const-string p2, "foreigner"

    const-string p3, "brazilianBornAbroad"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    const/4 p0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/b/j;)V
    .locals 10

    .line 22
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 23
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 26
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$e;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem$e;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$e;)V

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Ljava/util/Set;

    .line 28
    const-string v1, "argVerifyNationality"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v8

    const v4, -0x2135e521

    const v7, 0x2135e521

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    .line 31
    :cond_0
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 7

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    const v1, -0x2135e521

    const v4, 0x2135e521

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .locals 2

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()V
    .locals 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    .line 2
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_countries:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, "US"

    const-string v3, "BR"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_brazil_nationalities:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "brazilian"

    const-string v2, "naturalizedBrazilian"

    const-string v3, "foreigner"

    const-string v4, "brazilianBornAbroad"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Ljava/util/Map;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Lcom/incode/welcome_sdk/b/j;)V
    .locals 14

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    .line 11
    iget-object v1, p1, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p1, Lcom/incode/welcome_sdk/b/j;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, p1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v6, p1, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, p1, Lcom/incode/welcome_sdk/b/j;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v8, p1, Lcom/incode/welcome_sdk/b/j;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, p1, Lcom/incode/welcome_sdk/b/j;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v10, p1, Lcom/incode/welcome_sdk/b/j;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v11, p1, Lcom/incode/welcome_sdk/b/j;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v12, p1, Lcom/incode/welcome_sdk/b/j;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v13, p1, Lcom/incode/welcome_sdk/b/j;->q:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v13}, [Lcom/incode/welcome_sdk/views/IncodeFormItem;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c:Ljava/util/List;

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/b/j;Landroid/view/View;)V

    return-void
.end method

.method private final f(Lcom/incode/welcome_sdk/b/j;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "argFullNameSource"

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v4, :cond_5

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    :cond_1
    move-object v3, v5

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/j;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    throw v2

    :cond_5
    :goto_1
    const-string v0, "argAddressSource"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/b/j;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    :goto_2
    const-string v0, "argDateOfBirthSource"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v4, :cond_9

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/j;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/f;->e(J)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    :cond_9
    return-void
.end method

.method private final h(Lcom/incode/welcome_sdk/b/j;)V
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    const v1, 0x35a7e0fa

    const v4, -0x35a7e0f8    # -3540930.0f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final j(Lcom/incode/welcome_sdk/b/j;)V
    .locals 7

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    const v1, 0x51ddebc8

    const v4, -0x51ddebc5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYC;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYC;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYC;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYC;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    return-object p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/b/j;->a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/j;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e:Lcom/incode/welcome_sdk/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e()V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e:Lcom/incode/welcome_sdk/b/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/b/j;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/b/j;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/b/j;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Lcom/incode/welcome_sdk/b/j;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v8

    const v4, 0x35a7e0fa

    const v7, -0x35a7e0f8    # -3540930.0f

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->a()I

    move-result v15

    const v11, 0x51ddebc8

    const v14, -0x51ddebc5

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c()V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f(Lcom/incode/welcome_sdk/b/j;)V

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showLoading()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e:Lcom/incode/welcome_sdk/b/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/j;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showResult(Z)V
    .locals 5

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e:Lcom/incode/welcome_sdk/b/j;

    const-string v0, ""

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/j;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/j;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    sget v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/j;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

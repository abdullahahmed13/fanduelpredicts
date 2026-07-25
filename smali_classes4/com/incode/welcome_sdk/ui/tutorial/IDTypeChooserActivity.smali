.class public final Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion__;,
        Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0015\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R \u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000202\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00103R\"\u00105\u001a\u0002048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010$\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010<R\u001a\u0010>\u001a\u00020=8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010%R\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "p0",
        "Landroid/content/Intent;",
        "d",
        "(Ljava/lang/Class;)Landroid/content/Intent;",
        "",
        "goBack",
        "",
        "isDelayedOnboardingSupported",
        "()Z",
        "onBackButtonPressed",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "b",
        "",
        "(Ljava/lang/String;)V",
        "",
        "k",
        "I",
        "f",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "h",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "Lcom/incode/welcome_sdk/b/q;",
        "c",
        "Lcom/incode/welcome_sdk/b/q;",
        "a",
        "n",
        "l",
        "Z",
        "j",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "i",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "mPresenter",
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "getMPresenter",
        "()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;",
        "setMPresenter",
        "(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V",
        "g",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
        "Ljava/lang/Class;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "setModule",
        "(Lcom/incode/welcome_sdk/modules/Modules;)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "m",
        "o",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion__:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:J

.field private static t:C

.field private static v:I

.field private static w:I


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/incode/welcome_sdk/b/q;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/incode/welcome_sdk/IdCategory;

.field private k:I

.field private l:Z

.field private m:Z

.field public mPresenter:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

.field private module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v0

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, p2

    move p2, v0

    move-object v0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->v:I

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->Companion__:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->v:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_TYPE_CHOOSER:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide v0, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    .line 10
    sput-wide v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->s:J

    const v0, -0x6a287bbe

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->q:I

    const v0, 0xe467

    sput-char v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->t:C

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/incode/welcome_sdk/b/q;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/q;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .locals 2

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/q;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    return-void

    .line 8
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 12

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowNfcSymbolConfirmationScreen()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isShowNfcTutorials()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x5dfb4574

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v8, v5, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v0, v5, v1

    int-to-char v9, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "\u745e\ufb45\u0e5d\u7499"

    const-string v7, "\ua576\u4464\u9351\u3c8f\u680c\u80a7\u4e3e\u80b1\ud023\u67a1\u0f9d\u9c4f\u0a0f\ua431\ua464\u4910\ue0cb\u281a\u035d\u6828\u7771\uf444\u1fcb\ud5f8\u0472\u379c\uc7a3j\u3db2\ua6e3\uf0f9\u4747\uda41\u5ae0\ub7b9\uafea\udf26\u78ac\u94be\u8857\u7742\u62f3\u4a9e\u6794\u13e2\ua2fc\u60fe\ud776\ubeb8"

    const-string v10, "\u0000\u0000\u0000\u0000"

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    .line 11
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, -0x6067767a

    sub-int v7, v1, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x6e5

    int-to-char v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "\u8605\u9889\ue69f\ufc06"

    const-string v6, "\u7dcf\u1f7d\u4826\u762f\u39a4\u5d39\u97c1\ud18b\u4937\ub057\u5fb2\u1768\ufc63\u2228\u3a53\u0ea7\u85ff\u0292\u4e40\u21bc\u7bf2\ue221\u1281\u5bb9\u081b\u8848\uc9cc\u6c47\u5f47\ubff0\ufd0e\uc455\u5693\u5025\ud537\u541e\u199e\ue592\u98fe\u2b9f\ud6ee\u46a9\ufa3f\u4b0a\ufbfa\u9db7\ud39f\ud1b1\ue16c\u6770\u798a\u0250\u17db"

    const-string v9, "\u0000\u0000\u0000\u0000"

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    .line 13
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v1

    const v1, -0x229c55b3

    sub-int v7, v1, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "\u4ef2\u63aa\u3edd\u12c1"

    const-string v6, "\u0632\ua3a0\u1fe9\u0234\u5d31\u6527\u82cb\ubc4a\u44e8\ub002\u1881\uba37\u48aa\ua3cf\ucd00\u32ad\ufe31\uf302\ub998\u51ab\ud042\u4d8f\u7f04\u845b\ua059\ub634\u9d99\u8a04\u9aea\u37f7\u7bcf\u670c\u11f4\u4491\u2279\u7183\u00b3\u8ec4\u41e1\u01a2\u8874\uce2f\uefe3\u48ef\u1800\uce2e\u9bc7\ue29b\u3b22\u7a45\u6ca2\uafde\ud726\u4ec4\u822e\uf16d\u8597\uf53c\u61f4"

    const-string v9, "\u0000\u0000\u0000\u0000"

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    const/4 p2, 0x2

    rem-int/2addr p1, p2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p1

    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_0

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported module passed to IDTypeChooserActivity"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->submitNFCCancelledResult()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->submitCancelledResult()V

    return-void

    .line 32
    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    throw v0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    .line 2
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/q;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->e()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 20
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    throw p0

    .line 22
    :catch_0
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingNfcDependencyException;-><init>()V

    .line 23
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 24
    throw p0
.end method

.method private final d(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string p1, "extraValidationClass"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_3

    const-string v3, "extraIdCategory"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    const-string p1, "extraEnableFrontShownAsBackCheck"

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->e:Z

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string p1, "extraEnableBackShownAsFrontCheck"

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d:Z

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    if-nez p1, :cond_2

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "extraAutoCaptureUXMode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    const-string p1, "extraScanStep"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    const-string p1, "showIdOverlay"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->g:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string p1, "extraAutoCaptureTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string p1, "extraAutoCaptureNoIdTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string p1, "extraCaptureAttempts"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->n:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p1, "extraStreamFramesEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->m:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const-string p1, "extraStreamAudioEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->o:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string p1, "extraAgeAssuranceUxEnabled"

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->l:Z

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 30
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported module passed to IDTypeChooserActivity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 7
    const-class v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported module passed to IDTypeChooserActivity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b()V

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    const-class v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraIdValidationPhase"

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x1bt
        0x48t
        -0x53t
    .end array-data
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    new-instance v5, Lcom/d/e/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    array-length v6, v4

    new-array v7, v6, [C

    array-length v8, v0

    new-array v9, v8, [C

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v7, v10

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v7, v10

    aget-char v0, v9, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v9, v1

    array-length v0, v3

    new-array v4, v0, [C

    iput v10, v5, Lcom/d/e/q;->a:I

    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$10:I

    :goto_3
    iget v6, v5, Lcom/d/e/q;->a:I

    if-ge v6, v0, :cond_8

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x272fa61a

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Ljava/lang/Object;

    if-nez v8, :cond_3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x224

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6563

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v14, v8, -0x1e

    int-to-byte v8, v10

    int-to-byte v15, v8

    int-to-byte v1, v15

    invoke-static {v8, v15, v1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x1ae95307

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2262f2ba

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v12, v8, 0x2f9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v13, v8

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    rsub-int/lit8 v14, v8, 0x13

    int-to-byte v8, v10

    add-int/lit8 v15, v8, 0x5

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x5

    int-to-byte v10, v10

    invoke-static {v8, v15, v10}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, -0x1fa407a7

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v8, v5, Lcom/d/e/q;->a:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v1

    const/4 v12, 0x3

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v8, -0x2b3d3d2e

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x9653

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v21, v14, 0x11

    const-string v23, "f"

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    move-result-object v24

    const v22, 0x16fbc831

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v1, v9, v1

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const v1, -0x611f417e

    invoke-static {v1}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x3aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, 0x13

    const/4 v1, 0x0

    int-to-byte v8, v1

    add-int/lit8 v1, v8, 0x2

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v1, v11}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x5cd9b461

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v1, v9, v6

    iget-char v1, v5, Lcom/d/e/q;->d:C

    aput-char v1, v7, v6

    iget v6, v5, Lcom/d/e/q;->a:I

    aget-char v8, v3, v6

    xor-int/2addr v1, v8

    int-to-long v11, v1

    sget-wide v13, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->s:J

    const-wide v15, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->q:I

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    xor-long/2addr v11, v13

    sget-char v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->t:C

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-char v1, v1

    int-to-long v13, v1

    xor-long/2addr v11, v13

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v6

    add-int/2addr v6, v10

    iput v6, v5, Lcom/d/e/q;->a:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    throw v2
.end method


# virtual methods
.method public final getMPresenter()Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final goBack()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isDelayedOnboardingSupported()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/q;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/q;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/q;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$View;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->setMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/q;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Landroidx/camera/core/impl/Q;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraValidationClass"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->a:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraIdCategory"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraShowTutorials"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraModule"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->setModule(Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraEnableFrontShownAsBackCheck"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "showIdOverlay"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->g:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraAutoCaptureUXMode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    if-nez p1, :cond_3

    sget-object p1, Lcom/incode/welcome_sdk/commons/d;->j:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->h:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraScanStep"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-eqz v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraAutoCaptureTimeout"

    const/16 v4, 0x19

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->f:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraAutoCaptureNoIdTimeout"

    const/16 v4, 0x3c

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraCaptureAttempts"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraStreamFramesEnabled"

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->m:Z

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraStreamAudioEnabled"

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->o:Z

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extraAgeAssuranceUxEnabled"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->l:Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    if-nez p1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/q;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/tutorial/a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->c:Lcom/incode/welcome_sdk/b/q;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/q;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/a;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final setMPresenter(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserPresenter;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->r:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->p:I

    return-void
.end method

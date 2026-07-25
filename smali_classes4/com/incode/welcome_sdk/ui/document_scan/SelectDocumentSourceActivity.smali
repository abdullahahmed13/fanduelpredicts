.class public final Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/document_scan/DocumentScanOptionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;,
        Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J)\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001b\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\"\u0010$\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u001a\u0010&\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/document_scan/DocumentScanOptionsListener;",
        "<init>",
        "()V",
        "",
        "c",
        "b",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackButtonPressed",
        "onBtnBrowse",
        "onBtnPhotoLibrary",
        "onBtnTakePhoto",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "p0",
        "d",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "(Landroid/content/Intent;)V",
        "",
        "Z",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "Ljava/lang/Class;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
        "Ljava/lang/Class;",
        "e",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private a:Z

.field private b:Ljava/lang/Class;
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

.field private c:Lcom/incode/welcome_sdk/data/DocumentType;

.field private d:Z

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->Companion__:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAPTURE_CHOOSER:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    move v0, p1

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    const v4, 0x586bc9dc

    mul-int/2addr v4, v1

    const/high16 v5, -0x4c900000

    add-int/2addr v4, v5

    const v5, 0x77886c4b

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    not-int v4, v2

    not-int v6, v1

    not-int v7, v0

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v7, v4

    const v8, 0x5fb43625

    mul-int v9, v7, v8

    add-int/2addr v9, v5

    or-int v5, v2, v6

    const v10, 0x409793b6

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    or-int v9, v1, v2

    not-int v9, v9

    or-int/2addr v4, v6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/2addr v8, v0

    add-int/2addr v8, v10

    const/high16 v4, -0x47e00000

    mul-int/2addr v4, p2

    add-int/2addr v4, v8

    const/high16 v6, -0xe800000

    mul-int/2addr v6, p0

    add-int/2addr v6, v4

    const/high16 v4, -0x35600000    # -5242880.0f

    mul-int/2addr v4, v3

    add-int/2addr v4, v6

    add-int v6, v1, v2

    add-int/2addr v6, p2

    const v8, 0x7a272a8c

    mul-int/2addr v8, p0

    add-int/2addr v8, v6

    const v6, -0x244db26b

    .line 1
    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v6

    const/high16 v8, -0x4f900000

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    const v4, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr v1, v4

    const v4, -0x43ef0489

    add-int/2addr v1, v4

    const v4, 0x140566cb

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v7, v2

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr v5, v7

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v0, v5

    const v1, 0x14055f81

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    const v0, -0x24bd9b74

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    const v1, 0x78c6315

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    const/high16 v0, 0x78700000

    const/high16 v2, -0x20700000

    invoke-static {v6, v0, v1, v2, v8}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p5, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    aget-object v1, p5, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v1, 0x2

    aget-object v1, p5, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/net/Uri;)V

    return-void

    .line 20
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    .line 21
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error_opening_file:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .locals 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClickShort(Landroid/view/View;)V

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->Companion:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClickShort(Landroid/view/View;)V

    .line 14
    sget-object p1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->Companion:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/DocumentType;->isPdfSupported()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->newInstance(Z)Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    return-void
.end method

.method private final b()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvSkipDocumentCapture:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClickShort(Landroid/view/View;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/document_scan/b;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/incode/welcome_sdk/ui/document_scan/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/document_scan/b;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/incode/welcome_sdk/ui/document_scan/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/document_scan/b;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    throw v1
.end method

.method private final c()V
    .locals 7

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v6

    const v3, -0x5c276c87

    const v4, 0x5c276c88

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v0, :cond_2

    .line 8
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->a()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw p1
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v6

    const v3, 0x35b303ea

    const v4, -0x35b303ea    # -3358469.5f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .locals 10

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v8, 0x5e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;ZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "ZZ)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    sget-object v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->Companion__:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion__;->start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;ZZ)V

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    return-void
.end method

.method public final onBtnBrowse()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*|application/pdf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    const-string v2, "application/pdf"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_browse:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x2d

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    return-void

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onBtnPhotoLibrary()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_photo_library:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2a

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_photo_library:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2c

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onBtnTakePhoto()V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->Companion__:Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion__;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eqz v4, :cond_0

    invoke-virtual {v0, p0, v1, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion__;->start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eqz v1, :cond_2

    invoke-static {p0, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/q;->a(Landroid/content/Intent;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extraValidationClass"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extraShowTutorials"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extraAllowSkipDocumentCapture"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d:Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Lcom/incode/welcome_sdk/data/DocumentType;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown document type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_3_source:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_2_source:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_1_source:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_medical_doc_source:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_payment_proof_source:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_address_statement_source:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getDisposeOnDestroy()Lfb/a;

    move-result-object p1

    invoke-static {}, Lcom/incode/welcome_sdk/d;->c()Ldb/m;

    move-result-object v1

    const-class v2, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    invoke-virtual {v1, v2}, Ldb/m;->ofType(Ljava/lang/Class;)Ldb/m;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$3;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfb/a;->b(Lfb/b;)Z

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v7

    const v4, -0x5c276c87

    const v5, 0x5c276c88

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

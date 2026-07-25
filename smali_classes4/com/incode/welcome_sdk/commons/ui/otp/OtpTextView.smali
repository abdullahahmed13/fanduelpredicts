.class public final Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010*\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010-R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0011\u0010\u0012\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u00102R\u0016\u0010\u0014\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "Landroid/content/res/TypedArray;",
        "p0",
        "p1",
        "c",
        "(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V",
        "a",
        "(Landroid/util/AttributeSet;)V",
        "e",
        "(I)V",
        "imeOptions",
        "setImeOptions",
        "",
        "s",
        "setOTP",
        "(Ljava/lang/CharSequence;)V",
        "",
        "otp",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "onEditorActionListener",
        "setOnEditorActionListener",
        "(Landroid/widget/TextView$OnEditorActionListener;)V",
        "Landroid/view/View$OnTouchListener;",
        "l",
        "setOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;",
        "d",
        "(Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;)V",
        "Landroid/text/InputFilter;",
        "()Landroid/text/InputFilter;",
        "",
        "Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;",
        "Ljava/util/List;",
        "I",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "otpListener",
        "Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "getOtpListener",
        "()Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;",
        "setOtpListener",
        "(Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;)V",
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private a:I

.field private d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otpListener:Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->Companion:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$Companion;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    const/4 p1, 0x0

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v3

    const v2, -0x167fdc63

    const v0, 0x167fdc64

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    .line 6
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    const v4, -0x167fdc63

    const v2, 0x167fdc64

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    .line 9
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    const v3, -0x167fdc63

    const v1, 0x167fdc64

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, p0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p0, p0, 0x4f

    .line 4
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private final a(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_length:I

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 8
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_length:I

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v3

    const v2, -0x167fdc63

    const v0, 0x167fdc64

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    const/4 p3, 0x0

    if-ge p1, p2, :cond_2

    .line 1
    const-string p4, "[0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]*"

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    :cond_0
    throw p3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    sget p3, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private final c(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e:Ljava/util/List;

    .line 6
    iget v4, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a:I

    if-lez v4, :cond_4

    .line 7
    sget v4, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_otp:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_width:I

    .line 9
    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->INSTANCE:Lcom/incode/welcome_sdk/commons/ui/otp/Utils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    invoke-static {v6, v8}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    .line 10
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .line 11
    sget v6, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_height:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    .line 13
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 14
    sget v8, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_box_margin:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    .line 16
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    .line 17
    sget v9, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_box_margin_left:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    .line 19
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    float-to-int v9, v9

    .line 20
    sget v11, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_box_margin_right:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    .line 22
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    .line 23
    sget v13, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_box_margin_top:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    .line 25
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    float-to-int v13, v13

    .line 26
    sget v14, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView_onboard_sdk_box_margin_bottom:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    .line 28
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 29
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v8, :cond_0

    .line 30
    sget v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    .line 31
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v9, v13, v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 34
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v18

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v16

    const v15, 0x34f23947

    const v13, -0x34f23947    # -9291449.0f

    invoke-static/range {v13 .. v19}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    iget v11, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a:I

    invoke-direct {v9, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v11, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v11}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v13, 0x3

    new-array v13, v13, [Landroid/text/InputFilter;

    aput-object v8, v13, v3

    aput-object v9, v13, v2

    const/4 v8, 0x2

    aput-object v11, v13, v8

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-direct {v0, v6}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d(Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;)V

    .line 37
    iget-object v6, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget v1, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a:I

    .line 42
    sget v6, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    .line 43
    new-instance v8, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-direct {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {v8, v3}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setViewState(I)V

    .line 45
    invoke-virtual {v5, v8, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v9, v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOTP(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->setOTP(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please specify the length of the otp view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()Landroid/text/InputFilter;
    .locals 8

    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;->c()I

    move-result v4

    const v3, 0x34f23947

    const v1, -0x34f23947    # -9291449.0f

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/util/AttributeSet;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/R$styleable;->onboard_sdk_OtpTextView:[I

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final d(Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView$setTextWatcher$1;-><init>(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;I)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e(I)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;)I
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a:I

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x5501892a

    mul-int v1, p2, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p2

    not-int v4, p6

    or-int v5, v3, v4

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v6, v0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v4, v3, p0

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, v0

    mul-int v0, p6, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/2addr v5, v1

    add-int/2addr v5, v0

    const/high16 v0, 0x71a80000

    mul-int/2addr v0, p5

    add-int/2addr v0, v5

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p4

    add-int/2addr v3, v0

    const/high16 v0, 0x72180000

    mul-int/2addr v0, p3

    add-int/2addr v0, v3

    add-int v3, p2, p0

    add-int/2addr v3, p5

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p4

    add-int/2addr v4, v3

    const v3, 0x27c63997

    .line 1
    invoke-static {p3, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    const v0, -0x35c2725e

    mul-int/2addr p2, v0

    const v5, 0x8a196fa

    add-int/2addr p2, v5

    mul-int/2addr p0, v0

    add-int/2addr p0, p2

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr v2, p0

    mul-int/lit16 p6, p6, 0xab

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, 0xab

    add-int/2addr v1, p6

    const p0, -0x35c271b3

    mul-int/2addr p5, p0

    add-int/2addr p5, v1

    const p0, 0x2849848

    mul-int/2addr p4, p0

    add-int/2addr p4, p5

    const p0, -0x3673eb95

    mul-int/2addr p3, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x3bfe0000    # -520.0f

    const/high16 p2, -0x3bfa0000    # -536.0f

    invoke-static {v3, p0, p3, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final e(I)V
    .locals 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 7
    sget v4, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    if-ne v2, p1, :cond_0

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-virtual {v4, v3}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setViewState(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-virtual {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setViewState(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {v3, p0}, Landroidx/compose/ui/graphics/colorspace/A;->h(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-virtual {p0, v3}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setViewState(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOtpListener()Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->otpListener:Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    return-object p0
.end method

.method public final setImeOptions(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setOTP(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    sget v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    sget v4, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x27

    div-int/2addr v5, v2

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;

    invoke-virtual {v4, v1}, Lcom/incode/welcome_sdk/commons/ui/otp/ItemView;->setText(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setOTP(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2
    .param p1    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->d:Lcom/incode/welcome_sdk/commons/ui/otp/OTPChildEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOtpListener(Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->otpListener:Lcom/incode/welcome_sdk/commons/ui/otp/OTPListener;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;->b:I

    return-void
.end method

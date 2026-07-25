.class public final Lcom/incode/welcome_sdk/commons/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/l$e;,
        Lcom/incode/welcome_sdk/commons/utils/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001dR\u0011\u0010\u0018\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/l;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Throwable;)I",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "(Ljava/lang/Throwable;)Ljava/util/HashMap;",
        "Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;",
        "",
        "p1",
        "e",
        "(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Z)I",
        "a",
        "(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)I",
        "Lcom/incode/welcome_sdk/commons/utils/l$e;",
        "(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)Lcom/incode/welcome_sdk/commons/utils/l$e;",
        "(I)Lcom/incode/welcome_sdk/commons/utils/l$e;",
        "b",
        "(I)I",
        "(Ljava/lang/Integer;)I",
        "(IZ)I",
        "(I)Z",
        "()I"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/l;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/l;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/l;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 8

    const/4 v0, 0x0

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    const v6, -0x4e6741b

    const v7, 0x4e6741c

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final a(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)I
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    return p0

    .line 6
    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_low_quality_title:I

    return p0

    .line 7
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_face_covered_title:I

    return p0

    .line 8
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_title:I

    return p0

    .line 9
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_title:I

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 11
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_title:I

    return p0

    .line 12
    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_title:I

    return p0

    .line 13
    :pswitch_6
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_title:I

    return p0

    .line 14
    :pswitch_7
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_title:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(I)Lcom/incode/welcome_sdk/commons/utils/l$e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xbbd

    const/16 v3, 0xbbc

    const/16 v4, 0xfb3

    const/16 v5, 0x3eb

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    :goto_0
    return-object v1

    .line 16
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->a:Lcom/incode/welcome_sdk/commons/utils/l$e;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public static final b()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x67

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(I)I
    .locals 3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_6

    const/16 v0, 0xfaa

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfb3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfed

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_spoof_detected:I

    return p0

    .line 3
    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3010:I

    return p0

    .line 4
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3009:I

    return p0

    .line 5
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3008:I

    return p0

    .line 6
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3007:I

    return p0

    .line 7
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3006:I

    return p0

    .line 8
    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3005:I

    return p0

    .line 9
    :pswitch_6
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3004:I

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 11
    :pswitch_7
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    return p0

    .line 12
    :pswitch_8
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    return p0

    .line 13
    :pswitch_9
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    return p0

    .line 14
    :pswitch_a
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    return p0

    .line 15
    :pswitch_b
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    return p0

    .line 16
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4077:I

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return p0

    .line 18
    :cond_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4019:I

    return p0

    .line 19
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4010:I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return p0

    .line 21
    :cond_6
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_1003:I

    return p0

    .line 22
    :cond_7
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_no_network:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbbc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IZ)I
    .locals 7

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    const v5, 0x60ebe6c2

    const v6, -0x60ebe6c2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    .line 24
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x3eb

    if-eq v0, p0, :cond_4

    const/16 p0, 0xbbf

    if-eq v0, p0, :cond_3

    const/16 p0, 0xfb3

    if-eq v0, p0, :cond_4

    const/16 p0, 0xbbc

    if-eq v0, p0, :cond_4

    const/16 p0, 0xbbd

    if-eq v0, p0, :cond_4

    const/16 p0, 0xfed

    if-eq v0, p0, :cond_2

    const/16 p0, 0xfee

    if-eq v0, p0, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 25
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_hint:I

    add-int/lit8 v1, v1, 0x23

    .line 26
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_face_covered_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4077:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_hint:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 36
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_hint:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 37
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    const/16 v0, 0x66

    return v0
.end method

.method public static final c(Ljava/lang/Integer;)I
    .locals 3
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xbbf

    if-ne v1, v2, :cond_3

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    :goto_1
    return v0

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    const/16 p0, 0xa

    return p0

    :cond_7
    :goto_4
    if-nez p0, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_a

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    const/16 p0, 0xe

    goto :goto_5

    :cond_9
    const/16 p0, 0xb

    :goto_5
    return p0

    :cond_a
    :goto_6
    if-nez p0, :cond_b

    goto :goto_7

    .line 9
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    :goto_7
    if-nez p0, :cond_d

    goto :goto_8

    .line 10
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xfb3

    if-ne v1, v2, :cond_e

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    goto :goto_a

    :cond_e
    :goto_8
    if-nez p0, :cond_f

    sget v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    goto :goto_9

    .line 12
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    if-nez p0, :cond_11

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    goto :goto_b

    .line 14
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xbbc

    if-ne v1, v2, :cond_12

    :goto_a
    const/4 p0, 0x4

    return p0

    :cond_12
    :goto_b
    if-nez p0, :cond_13

    goto :goto_c

    .line 15
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xbbd

    if-ne v1, v2, :cond_15

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_14

    return v0

    :cond_14
    const/4 p0, 0x5

    return p0

    :cond_15
    :goto_c
    if-nez p0, :cond_16

    goto :goto_d

    .line 17
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xbbe

    if-ne v0, v1, :cond_17

    const/4 p0, 0x3

    return p0

    :cond_17
    :goto_d
    if-nez p0, :cond_18

    .line 18
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    goto :goto_e

    .line 19
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xbc2

    if-ne p0, v0, :cond_19

    const/4 p0, 0x6

    return p0

    :cond_19
    :goto_e
    const/4 p0, 0x7

    return p0
.end method

.method public static final c(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;)Lcom/incode/welcome_sdk/commons/utils/l$e;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    .line 23
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/l$e;->a:Lcom/incode/welcome_sdk/commons/utils/l$e;

    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/util/HashMap;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_TYPE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v2, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 29
    sget v3, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_DESCRIPTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v0, :cond_3

    .line 33
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    .line 34
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->getCode()Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_DESCRIPTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    sget v2, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 38
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 39
    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 40
    :cond_4
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    .line 42
    :goto_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_DESCRIPTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)Z
    .locals 3

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-gt v1, p0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    return v2
.end method

.method public static final d()I
    .locals 8

    const/4 v0, 0x0

    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/d/e/ab$2;->d()I

    move-result v5

    const v6, 0x12f24798    # 1.5289996E-27f

    const v7, -0x12f24796

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/l;->d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final d(I)I
    .locals 2

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    const/16 v1, 0x3eb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbbf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xfb3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbbc

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xfed

    if-eq p0, v1, :cond_2

    const/16 v1, 0xfee

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 26
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    return p0

    .line 27
    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_title:I

    return p0

    .line 28
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_title:I

    return p0

    .line 29
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_title:I

    return p0

    .line 30
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_title:I

    add-int/lit8 v0, v0, 0x73

    .line 31
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 32
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_face_covered_title:I

    return p0

    .line 33
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_low_quality_title:I

    add-int/lit8 v0, v0, 0x79

    .line 34
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    return p0

    .line 35
    :cond_3
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_title:I

    return p0

    .line 36
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_title:I

    return p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/Throwable;)I
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    .line 4
    instance-of v2, p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    const-string v3, "Couldn\'t parse error"

    const-string v4, "status"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeHttpException;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v2, p0, Lretrofit2/HttpException;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x29

    .line 10
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    .line 12
    :try_start_1
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x56

    .line 14
    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    throw p0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    .line 17
    :try_start_3
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    .line 19
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 21
    :goto_1
    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_2
    instance-of v1, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    instance-of p0, p0, Ljava/net/UnknownHostException;

    :goto_2
    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x43

    .line 23
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v0, v0, 0x77

    .line 24
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    const/4 v0, -0x2

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public static synthetic d(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p5

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p6

    const v2, -0x586f7f59

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    not-int v1, p5

    not-int v4, p3

    or-int/2addr v4, v1

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v2, p3

    add-int/2addr v2, v5

    const/high16 v1, -0x63d00000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p0

    add-int/2addr v2, v1

    const/high16 v1, -0x50d00000

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    add-int v2, p5, p6

    add-int/2addr v2, p1

    const v3, -0x2a9de004

    mul-int/2addr v3, p0

    add-int/2addr v3, v2

    const v2, 0x44119711

    .line 1
    invoke-static {p4, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, -0x451386de

    mul-int/2addr p5, v1

    const v1, 0x5516d988

    add-int/2addr p5, v1

    const v1, -0x45137f38

    mul-int/2addr p6, v1

    add-int/2addr p6, p5

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v0, p6

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr v4, v0

    mul-int/lit16 p3, p3, 0x3d3

    add-int/2addr p3, v4

    const p5, -0x4513830b

    mul-int/2addr p1, p5

    add-int/2addr p1, p3

    const p3, 0x52b6ac2c

    mul-int/2addr p0, p3

    add-int/2addr p0, p1

    const p1, 0x47adcf45

    mul-int/2addr p4, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x1ae50000

    const/high16 p1, -0x12870000

    invoke-static {v2, p0, p4, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-eq p0, p1, :cond_1

    if-eq p0, p3, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/l;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x65

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e()I
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    return v0
.end method

.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;Z)I
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    return p0

    .line 3
    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/l$b;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_hint:I

    return p0

    .line 5
    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4077:I

    return p0

    .line 6
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_face_covered_hint:I

    return p0

    .line 7
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_hint:I

    return p0

    .line 8
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_hint:I

    .line 9
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    return p0

    .line 10
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_hint:I

    return p0

    .line 11
    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_hint:I

    .line 12
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l;->c:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/l;->b:I

    return p0

    .line 13
    :pswitch_6
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_hint:I

    return p0

    .line 14
    :pswitch_7
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_hint:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

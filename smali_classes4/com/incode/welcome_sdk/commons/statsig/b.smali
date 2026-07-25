.class public final enum Lcom/incode/welcome_sdk/commons/statsig/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/statsig/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/b;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "b",
        "a",
        "d",
        "g",
        "j",
        "o",
        "k",
        "l",
        "f",
        "h"
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
.field public static final enum a:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum f:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum g:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum h:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum j:Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static enum k:Lcom/incode/welcome_sdk/commons/statsig/b; = null

.field private static enum l:Lcom/incode/welcome_sdk/commons/statsig/b; = null

.field private static final synthetic m:[Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static n:I = 0x0

.field private static enum o:Lcom/incode/welcome_sdk/commons/statsig/b; = null

.field private static p:I = 0x0

.field private static q:I = 0x1

.field private static r:I = 0x1


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x0

    const-string v2, "id_capture_module_started"

    const-string v3, "ID_CAPTURE_MODULE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->c:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x1

    const-string v2, "id_capture_module_finished"

    const-string v3, "ID_CAPTURE_MODULE_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->e:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const-string v1, "BACK_ID_UPLOAD_SUCCESS"

    const-string v2, "back_id_upload_success"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->b:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x3

    const-string v2, "front_id_upload_success"

    const-string v4, "FRONT_ID_UPLOAD_SUCCESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x4

    const-string v2, "id_capture_manual_mode_started"

    const-string v4, "ID_CAPTURE_MANUAL_MODE_STARTED"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->d:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x5

    const-string v2, "id_capture_validation_ok"

    const-string v4, "ID_CAPTURE_VALIDATION_SCORE_OK"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->g:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x6

    const-string v2, "id_capture_validation_failed"

    const-string v4, "ID_CAPTURE_VALIDATION_SCORE_FAILED"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->j:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v1, 0x7

    const-string v2, "id_ocr_confidence_status_ok"

    const-string v4, "ID_OCR_CONFIDENCE_STATUS_OK"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->o:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/16 v1, 0x8

    const-string v2, "id_ocr_confidence_status_fail"

    const-string v4, "ID_OCR_CONFIDENCE_STATUS_FAIL"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->k:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/16 v1, 0x9

    const-string v2, "id_ocr_confidence_status_warn"

    const-string v4, "ID_OCR_CONFIDENCE_STATUS_WARN"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->l:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/16 v1, 0xa

    const-string v2, "face_match_status_success"

    const-string v4, "FACE_MATCH_STATUS_SUCCESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->f:Lcom/incode/welcome_sdk/commons/statsig/b;

    new-instance v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    const/16 v1, 0xb

    const-string v2, "face_match_status_fail"

    const-string v4, "FACE_MATCH_STATUS_FAIL"

    invoke-direct {v0, v4, v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->h:Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/b;->d()[Lcom/incode/welcome_sdk/commons/statsig/b;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->m:[Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->r:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/statsig/b;->i:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/commons/statsig/b;
    .locals 13

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->q:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/b;->c:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->e:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v3, Lcom/incode/welcome_sdk/commons/statsig/b;->b:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v4, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v5, Lcom/incode/welcome_sdk/commons/statsig/b;->d:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v6, Lcom/incode/welcome_sdk/commons/statsig/b;->g:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v7, Lcom/incode/welcome_sdk/commons/statsig/b;->j:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/b;->o:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/b;->k:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v10, Lcom/incode/welcome_sdk/commons/statsig/b;->l:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v11, Lcom/incode/welcome_sdk/commons/statsig/b;->f:Lcom/incode/welcome_sdk/commons/statsig/b;

    sget-object v12, Lcom/incode/welcome_sdk/commons/statsig/b;->h:Lcom/incode/welcome_sdk/commons/statsig/b;

    filled-new-array/range {v1 .. v12}, [Lcom/incode/welcome_sdk/commons/statsig/b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/statsig/b;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/statsig/b;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->n:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->q:I

    const-class v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/b;

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->q:I

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/statsig/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->n:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->m:[Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/statsig/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->m:[Lcom/incode/welcome_sdk/commons/statsig/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/commons/statsig/b;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->q:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

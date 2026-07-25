.class final Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10;->a(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $c:I = 0x1

.field private static $e:I

.field public static final d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->d:Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget v0, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/face_match/ComposableSingletons$FaceMatchScreenKt$10$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

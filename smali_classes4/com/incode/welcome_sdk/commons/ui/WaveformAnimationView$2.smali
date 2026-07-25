.class final Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Long;)V"
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
.field private static $b:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/random/Random;->b:LGb/a;

    invoke-virtual {v0}, LGb/a;->k()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;F)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->e:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$d:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$2;->a(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

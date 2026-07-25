.class public abstract Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/s0;

.field public static final b:Lld/s0;

.field public static final c:Lld/g0;

.field public static final d:Lld/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    sget-boolean v2, Lld/m;->a:Z

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lld/m;->a:Z

    if-eqz v3, :cond_0

    new-instance v4, Lw2/e;

    invoke-direct {v4, v1}, Lw2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v4, LMb/d;

    invoke-direct {v4, v1, v0}, LMb/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sput-object v4, Lhd/e;->a:Lld/s0;

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v0, Lw2/e;

    invoke-direct {v0, v1}, Lw2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v4, LMb/d;

    invoke-direct {v4, v1, v0}, LMb/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, v4

    :goto_1
    sput-object v0, Lhd/e;->b:Lld/s0;

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v1, Lw2/m;

    invoke-direct {v1, v0}, Lw2/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lio/sentry/i1;

    invoke-direct {v1, v0}, Lio/sentry/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v1, Lhd/e;->c:Lld/g0;

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v1, Lw2/m;

    invoke-direct {v1, v0}, Lw2/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lio/sentry/i1;

    invoke-direct {v1, v0}, Lio/sentry/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, Lhd/e;->d:Lld/g0;

    return-void
.end method

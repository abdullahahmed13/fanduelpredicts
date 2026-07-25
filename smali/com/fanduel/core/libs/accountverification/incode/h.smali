.class public final Lcom/fanduel/core/libs/accountverification/incode/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:LCb/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;LA6/b;Lcom/fanduel/core/libs/accountverification/incode/a;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/g;

    invoke-direct {v0, p1, p3}, Lcom/fanduel/core/libs/accountverification/incode/g;-><init>(Lkotlinx/coroutines/internal/d;Lcom/fanduel/core/libs/accountverification/incode/a;)V

    const-string v1, "coroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreIoC"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "incodeConfigStore"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchIncodeFlowUseCase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/incode/h;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountverification/incode/h;->b:LCb/m;

    return-void
.end method

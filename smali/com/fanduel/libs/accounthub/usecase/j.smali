.class public final Lcom/fanduel/libs/accounthub/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/accounthub/usecase/y;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/y;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAnalyticsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/j;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/j;->b:Lcom/fanduel/libs/accounthub/usecase/y;

    return-void
.end method

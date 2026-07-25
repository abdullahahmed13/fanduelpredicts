.class public final LMb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LSb/c;

.field public final b:I


# direct methods
.method public constructor <init>(LSb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/s;->a:LSb/c;

    iput p2, p0, LMb/s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMb/s;->a:LSb/c;

    invoke-interface {v0}, LSb/b;->L()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LMb/s;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSb/J;

    return-object p0
.end method

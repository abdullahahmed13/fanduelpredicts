.class public final Lcom/fanduel/core/libs/accountprove/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA6/b;)V
    .locals 3

    new-instance v0, LZ8/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    new-instance v1, LZ8/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LZ8/d;-><init>(I)V

    const-string v2, "coreIoC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uriParser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentBuilder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/f;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/core/libs/accountprove/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fanduel/core/libs/accountprove/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

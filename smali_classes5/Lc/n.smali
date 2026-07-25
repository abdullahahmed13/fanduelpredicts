.class public final LLc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKc/B;

.field public final b:LLc/n;


# direct methods
.method public constructor <init>(LKc/B;LLc/n;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/n;->a:LKc/B;

    iput-object p2, p0, LLc/n;->b:LLc/n;

    return-void
.end method

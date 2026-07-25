.class public abstract LBd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/a;


# instance fields
.field public final a:LAd/a;

.field public final b:I

.field public final c:I

.field public d:LBd/e;


# direct methods
.method public constructor <init>(LAd/a;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/d;->a:LAd/a;

    iput p2, p0, LBd/d;->b:I

    iput p3, p0, LBd/d;->c:I

    return-void
.end method

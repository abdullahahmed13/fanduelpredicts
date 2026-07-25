.class public final Lorg/intellij/markdown/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBd/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LBd/a;II)V
    .locals 1

    const-string v0, "astNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/h;->a:LBd/a;

    iput p2, p0, Lorg/intellij/markdown/parser/h;->b:I

    iput p3, p0, Lorg/intellij/markdown/parser/h;->c:I

    return-void
.end method

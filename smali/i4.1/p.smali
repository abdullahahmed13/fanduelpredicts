.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/c;

.field public final b:Ljava/util/List;

.field public final c:Lc4/e;


# direct methods
.method public constructor <init>(Lb4/c;Lc4/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li4/p;->a:Lb4/c;

    invoke-static {v0, v1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Li4/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li4/p;->c:Lc4/e;

    return-void
.end method

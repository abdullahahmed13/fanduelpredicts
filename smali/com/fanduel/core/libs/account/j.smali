.class public final Lcom/fanduel/core/libs/account/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LN5/l;

    iget-object v0, p1, LN5/l;->c:LN5/y;

    invoke-virtual {v0}, LN5/y;->a()Ljava/util/Date;

    iget-object v0, p1, LN5/l;->c:LN5/y;

    invoke-virtual {v0}, LN5/y;->b()Ljava/util/Date;

    iget-object v0, p1, LN5/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fanduel/core/libs/account/j;->a:Ljava/lang/String;

    iget-object p1, p1, LN5/l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/fanduel/core/libs/account/j;->b:Ljava/lang/String;

    return-void
.end method

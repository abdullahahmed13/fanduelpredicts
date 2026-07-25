.class public final synthetic Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:Lx/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lx/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f;->a:Lx/l;

    iput-wide p2, p0, Lx/f;->b:J

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx/f;->a:Lx/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/g;

    iget-wide v2, p0, Lx/f;->b:J

    invoke-direct {v1, v2, v3, p1}, Lx/g;-><init>(JLandroidx/concurrent/futures/j;)V

    invoke-virtual {v0, v1}, Lx/l;->o(Lx/k;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

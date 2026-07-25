.class public final Ljb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Ldb/x;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/j;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Ljb/j;->b:Ldb/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lob/f;

    iget-object v1, p0, Ljb/j;->b:Ldb/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljb/j;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Ldb/x;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p0}, Lob/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

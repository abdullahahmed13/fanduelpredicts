.class public final Le4/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Le4/l;

.field public final b:Z

.field public c:Le4/s;


# direct methods
.method public constructor <init>(Le4/l;Le4/m;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le4/a;->a:Le4/l;

    iget-boolean p1, p2, Le4/m;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Le4/a;->c:Le4/s;

    iput-boolean p1, p0, Le4/a;->b:Z

    return-void
.end method

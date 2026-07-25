.class public final Lga/e;
.super Lga/c;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lga/e;->b:Ljava/lang/String;

    iput-wide p1, p0, Lga/e;->c:J

    iput-object p4, p0, Lga/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lja/a;Lfa/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, Lga/e;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lga/e;->b:Ljava/lang/String;

    return-object p0
.end method

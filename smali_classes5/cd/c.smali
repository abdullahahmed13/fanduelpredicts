.class public final Lcd/c;
.super Lkotlin/collections/l;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcd/d;


# direct methods
.method public constructor <init>(Lcd/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcd/c;->b:Lcd/d;

    invoke-direct {p0}, Lkotlin/collections/l;-><init>()V

    iput-object p2, p0, Lcd/c;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcd/c;->b:Lcd/d;

    invoke-virtual {p0}, Lcd/d;->c()I

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lcd/c;->b:Lcd/d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd/a;

    iget-object p0, p0, Lcd/c;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p0}, Lcd/a;-><init>(Lcd/b;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

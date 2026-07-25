.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/T;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/E;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/T;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/E;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/E;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    if-nez v1, :cond_b

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/D;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    move-result-object v2

    iget p0, v2, Landroidx/datastore/preferences/protobuf/V;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/v;

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/d0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    new-instance v3, Landroidx/datastore/preferences/protobuf/N;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/datastore/preferences/protobuf/N;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/N;-><init>(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V

    :goto_1
    move-object v1, v3

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    sget-object v4, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/A;

    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/V;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v1, :cond_5

    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    sget-object v7, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/H;

    sget-object v1, Landroidx/datastore/preferences/protobuf/M;->n:[I

    instance-of v1, v2, Landroidx/datastore/preferences/protobuf/V;

    if-eqz v1, :cond_6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    sget-object v5, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/A;

    sget-object v6, Landroidx/datastore/preferences/protobuf/X;->b:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/V;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v1, :cond_9

    sget-object v1, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v1, v3

    :goto_3
    sget-object v7, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/H;

    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->n:[I

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/V;

    if-eqz v3, :cond_a

    move-object v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/H;)Landroidx/datastore/preferences/protobuf/M;

    move-result-object p0

    :goto_4
    move-object v1, p0

    :goto_5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/W;

    if-eqz p0, :cond_b

    move-object v1, p0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_b
    :goto_6
    return-object v1
.end method

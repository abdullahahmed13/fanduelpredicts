.class public final Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lae/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LZd/a;


# instance fields
.field public final a:LQd/a;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lorg/koin/core/scope/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lae/b;->Companion:Lae/a;

    const-string v0, "name"

    const-string v1, "_root_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZd/a;

    invoke-direct {v0, v1}, LZd/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae/b;->e:LZd/a;

    return-void
.end method

.method public constructor <init>(LQd/a;)V
    .locals 4

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:LQd/a;

    sget-object v0, Lfe/a;->a:Lfe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lae/b;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lae/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lorg/koin/core/scope/Scope;

    sget-object v3, Lae/b;->e:LZd/a;

    invoke-direct {v2, v3, p1}, Lorg/koin/core/scope/Scope;-><init>(LZd/a;LQd/a;)V

    iput-object v2, p0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "_root_"

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

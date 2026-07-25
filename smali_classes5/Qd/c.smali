.class public final LQd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LQd/a;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQd/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQd/c;->Companion:LQd/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQd/a;

    invoke-direct {p1}, LQd/a;-><init>()V

    iput-object p1, p0, LQd/c;->a:LQd/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQd/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LQd/c;->b:Z

    const-string v1, "modules"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQd/c;->a:LQd/a;

    iget-object v1, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    sget-object v2, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    iget-object v1, v1, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    sget-object v1, LXc/l;->a:LXc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXc/j;->a:LXc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v3}, LQd/a;->b(Ljava/util/List;ZZ)V

    invoke-static {v4, v5}, LXc/k;->a(J)J

    move-result-wide v0

    iget-object p1, p0, LQd/a;->b:Lsd/c;

    iget-object p1, p1, Lsd/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iget-object p0, p0, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v3, "Started "

    const-string v4, " definitions in "

    invoke-static {p1, v3, v4}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, LXc/b;->Companion:LXc/a;

    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, LXc/b;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/koin/core/logger/Logger;->b(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v3}, LQd/a;->b(Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method

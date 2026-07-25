.class public LB0/d;
.super Lkotlin/collections/h;
.source "SourceFile"


# static fields
.field public static final Companion:LB0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LB0/d;


# instance fields
.field public final c:LB0/p;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/d;->Companion:LB0/c;

    new-instance v0, LB0/d;

    sget-object v1, LB0/p;->Companion:LB0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB0/p;->e:LB0/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB0/d;-><init>(LB0/p;I)V

    sput-object v0, LB0/d;->e:LB0/d;

    return-void
.end method

.method public constructor <init>(LB0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/d;->c:LB0/p;

    iput p2, p0, LB0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, LB0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/k;-><init>(Lkotlin/collections/h;I)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, LB0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB0/k;-><init>(Lkotlin/collections/h;I)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LB0/d;->d:I

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LB0/d;->c:LB0/p;

    invoke-virtual {p0, v1, v0, p1}, LB0/p;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, LB0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;LC0/a;)LB0/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LB0/d;->c:LB0/p;

    invoke-virtual {v2, v1, p1, p2, v0}, LB0/p;->u(ILjava/lang/Object;Ljava/lang/Object;I)LB0/o;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LB0/d;

    iget-object v0, p1, LB0/o;->c:Ljava/lang/Object;

    check-cast v0, LB0/p;

    iget p1, p1, LB0/o;->b:I

    iget p0, p0, LB0/d;->d:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LB0/d;-><init>(LB0/p;I)V

    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LB0/d;->c:LB0/p;

    invoke-virtual {p0, v1, v0, p1}, LB0/p;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

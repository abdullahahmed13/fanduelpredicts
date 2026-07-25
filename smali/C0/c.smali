.class public final LC0/c;
.super Lkotlin/collections/n;
.source "SourceFile"

# interfaces
.implements LA0/c;


# static fields
.field public static final Companion:LC0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LC0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/c;->Companion:LC0/b;

    new-instance v0, LC0/c;

    sget-object v1, LD0/b;->a:LD0/b;

    sget-object v2, LB0/d;->Companion:LB0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LB0/d;->e:LB0/d;

    invoke-direct {v0, v1, v1, v2}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB0/d;)V

    sput-object v0, LC0/c;->d:LC0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LC0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/c;->c:LB0/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LC0/c;->c:LB0/d;

    invoke-virtual {p0}, LB0/d;->c()I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LC0/c;->c:LB0/d;

    invoke-virtual {p0, p1}, LB0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LC0/d;

    iget-object v1, p0, LC0/c;->c:LB0/d;

    iget-object p0, p0, LC0/c;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

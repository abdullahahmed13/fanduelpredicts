.class public final LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LK1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LK1/b;


# instance fields
.field public final a:Lkotlin/collections/EmptySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/b;->Companion:LK1/a;

    new-instance v0, LK1/b;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK1/b;-><init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V

    sput-object v0, LK1/b;->b:LK1/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/b;->a:Lkotlin/collections/EmptySet;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lkotlin/collections/EmptySet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

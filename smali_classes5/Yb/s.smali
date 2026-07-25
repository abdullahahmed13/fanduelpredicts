.class public final LYb/s;
.super LYb/u;
.source "SourceFile"

# interfaces
.implements Llc/d;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/s;->a:Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, LYb/s;->b:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LYb/s;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LYb/s;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.class public abstract LRc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/f;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/x;->a:Lkotlin/jvm/functions/Function1;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRc/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVb/s;->h:LKc/B;

    iget-object p0, p0, LRc/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->D(LRc/f;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRc/x;->b:Ljava/lang/String;

    return-object p0
.end method

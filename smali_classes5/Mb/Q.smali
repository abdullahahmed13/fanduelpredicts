.class public final LMb/Q;
.super LMb/i0;
.source "SourceFile"

# interfaces
.implements LJb/h;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMb/I;LVb/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LMb/i0;-><init>(LMb/I;LVb/I;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LDc/j;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LDc/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LMb/Q;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    iget-object p0, p0, LMb/Q;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/P;

    return-object p0
.end method

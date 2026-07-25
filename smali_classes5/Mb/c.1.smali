.class public abstract LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMb/d;

.field public static final b:LMb/d;

.field public static final c:LMb/d;

.field public static final d:LMb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LMb/b;->b:LMb/b;

    invoke-static {v0}, LMb/a;->a(Lkotlin/jvm/functions/Function1;)LMb/d;

    move-result-object v0

    sput-object v0, LMb/c;->a:LMb/d;

    sget-object v0, LMb/b;->c:LMb/b;

    invoke-static {v0}, LMb/a;->a(Lkotlin/jvm/functions/Function1;)LMb/d;

    move-result-object v0

    sput-object v0, LMb/c;->b:LMb/d;

    sget-object v0, LMb/b;->d:LMb/b;

    invoke-static {v0}, LMb/a;->a(Lkotlin/jvm/functions/Function1;)LMb/d;

    move-result-object v0

    sput-object v0, LMb/c;->c:LMb/d;

    sget-object v0, LMb/b;->e:LMb/b;

    invoke-static {v0}, LMb/a;->a(Lkotlin/jvm/functions/Function1;)LMb/d;

    sget-object v0, LMb/b;->f:LMb/b;

    invoke-static {v0}, LMb/a;->a(Lkotlin/jvm/functions/Function1;)LMb/d;

    move-result-object v0

    sput-object v0, LMb/c;->d:LMb/d;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LMb/D;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMb/c;->a:LMb/d;

    invoke-virtual {v0, p0}, LMb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMb/D;

    return-object p0
.end method

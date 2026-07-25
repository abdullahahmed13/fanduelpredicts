.class public final LQc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSb/U;

.field public final b:LKc/B;

.field public final c:LKc/B;


# direct methods
.method public constructor <init>(LSb/U;LKc/B;LKc/B;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/d;->a:LSb/U;

    iput-object p2, p0, LQc/d;->b:LKc/B;

    iput-object p3, p0, LQc/d;->c:LKc/B;

    return-void
.end method

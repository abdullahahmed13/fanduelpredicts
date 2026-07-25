.class public final LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/c;
.implements LX8/b;


# instance fields
.field public final a:Ly5/i;

.field public final b:LU8/p;

.field public final c:Landroid/content/Context;

.field public d:LC7/j;

.field public e:LC7/d;


# direct methods
.method public constructor <init>(Ly5/i;LU8/p;Landroid/content/Context;)V
    .locals 1

    const-string v0, "appDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoreConfigEnvironmentUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/a;->a:Ly5/i;

    iput-object p2, p0, LX8/a;->b:LU8/p;

    iput-object p3, p0, LX8/a;->c:Landroid/content/Context;

    return-void
.end method

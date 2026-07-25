.class public final LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fanduel/libs/amplitude/domain/g;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanduel/libs/amplitude/domain/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/a;->a:Landroid/content/Context;

    iput-object p2, p0, LR8/a;->b:Lcom/fanduel/libs/amplitude/domain/g;

    return-void
.end method

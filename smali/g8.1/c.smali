.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDogConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lg8/c;->b:Lg8/b;

    return-void
.end method

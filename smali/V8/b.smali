.class public final LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLinkHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LV8/b;->b:Ljava/lang/String;

    return-void
.end method

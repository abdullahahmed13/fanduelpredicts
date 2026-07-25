.class public final LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LBc/c;

.field public static final b:LBc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/c;->a:LBc/c;

    new-instance v0, LBc/a;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, LBc/a;-><init>(Lkotlin/collections/EmptyList;)V

    sput-object v0, LBc/c;->b:LBc/a;

    return-void
.end method

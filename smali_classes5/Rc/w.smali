.class public final LRc/w;
.super LRc/x;
.source "SourceFile"


# static fields
.field public static final c:LRc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRc/w;

    sget-object v1, LRc/i;->j:LRc/i;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LRc/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LRc/w;->c:LRc/w;

    return-void
.end method

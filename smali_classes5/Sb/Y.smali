.class public final LSb/Y;
.super LSb/i0;
.source "SourceFile"


# static fields
.field public static final c:LSb/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSb/Y;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSb/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LSb/Y;->c:LSb/Y;

    return-void
.end method

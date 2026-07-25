.class public final LVb/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LVb/D;

.field public static final b:LSb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVb/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/D;->a:LVb/D;

    new-instance v0, LSb/x;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LSb/x;-><init>(Ljava/lang/String;)V

    sput-object v0, LVb/D;->b:LSb/x;

    return-void
.end method

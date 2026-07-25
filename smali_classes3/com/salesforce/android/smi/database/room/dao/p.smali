.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/p;->a:Ljava/util/UUID;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/database/room/dao/p;->b:Z

    iput-wide p2, p0, Lcom/salesforce/android/smi/database/room/dao/p;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb2/c;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/p;->a:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/dao/p;->b:Z

    iget-wide v2, p0, Lcom/salesforce/android/smi/database/room/dao/p;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->p(Ljava/util/UUID;ZJLb2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

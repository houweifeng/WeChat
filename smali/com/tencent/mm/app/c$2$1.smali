.class final Lcom/tencent/mm/app/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/c$2;->aE(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anx:I

.field final synthetic any:Lcom/tencent/mm/app/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c$2;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/app/c$2$1;->any:Lcom/tencent/mm/app/c$2;

    iput p2, p0, Lcom/tencent/mm/app/c$2$1;->anx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ag;->ta()Lcom/tencent/mm/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ag;->ta()Lcom/tencent/mm/model/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/c$2$1;->anx:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/v;->cc(I)V

    .line 77
    :cond_0
    return-void
.end method

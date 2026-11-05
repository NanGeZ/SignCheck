.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laq;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Laq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3;->a:Laq;

    iput-byte p2, p0, Ljw3;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw3;->a:Laq;

    .line 3
    iget-byte p0, p0, Ljw3;->b:B

    .line 5
    invoke-virtual {v0, p0}, Laq;->l(I)V

    .line 8
    return-void
.end method

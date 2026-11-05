.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm2;


# instance fields
.field public final synthetic a:Lan2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lan2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->a:Lan2;

    iput p2, p0, Lym2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym2;->a:Lan2;

    .line 3
    iget p0, p0, Lym2;->b:I

    .line 5
    invoke-virtual {v0, p0}, Lan2;->l(I)V

    .line 8
    return-void
.end method

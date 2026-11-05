.class public final Lm54;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILyy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm54;->a:Lyy;

    .line 3
    iput p1, p0, Lm54;->b:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm54;->a:Lyy;

    .line 3
    iget-object v0, v0, Lyy;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Luo4;

    .line 7
    iget p0, p0, Lm54;->b:I

    .line 9
    invoke-virtual {v0, p0}, Luo4;->e(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

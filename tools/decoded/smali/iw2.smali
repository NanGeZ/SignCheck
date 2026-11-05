.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lhc1;

.field public final synthetic b:I

.field public final synthetic c:Lgj1;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(Lhc1;ILgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->a:Lhc1;

    iput p2, p0, Liw2;->b:I

    iput-object p3, p0, Liw2;->c:Lgj1;

    iput-short p4, p0, Liw2;->d:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-short p2, p0, Liw2;->d:S

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Liw2;->a:Lhc1;

    .line 18
    iget v1, p0, Liw2;->b:I

    .line 20
    iget-object p0, p0, Liw2;->c:Lgj1;

    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lpw2;->b(Lhc1;ILgj1;Lih0;I)V

    .line 25
    sget-object p0, Lyw4;->a:Lyw4;

    .line 27
    return-object p0
.end method

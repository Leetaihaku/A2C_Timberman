from torch.utils.tensorboard import SummaryWriter

tensorboard = SummaryWriter(log_dir='runs/tester')
for _ in range(1, 11):
    tensorboard.add_scalar('Score', int(input()), int(_))
tensorboard.close()